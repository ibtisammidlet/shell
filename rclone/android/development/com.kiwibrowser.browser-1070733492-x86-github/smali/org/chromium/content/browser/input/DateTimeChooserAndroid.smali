.class public Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:LEl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 3
    new-instance p2, LEl0;

    new-instance p3, LsQ;

    invoke-direct {p3, p0}, LsQ;-><init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V

    invoke-direct {p2, p1, p3}, LEl0;-><init>(Landroid/content/Context;LsQ;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:LEl0;

    return-void
.end method

.method public static createDateTimeChooser(Lorg/chromium/ui/base/WindowAndroid;JIDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
    .locals 16

    move/from16 v12, p3

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {v0}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v13, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    move-wide/from16 v1, p1

    invoke-direct {v13, v0, v1, v2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;-><init>(Landroid/content/Context;J)V

    .line 5
    iget-object v14, v13, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:LEl0;

    .line 6
    invoke-virtual {v14}, LEl0;->a()V

    if-nez p12, :cond_1

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    .line 7
    invoke-virtual/range {v0 .. v9}, LEl0;->c(IDDDD)V

    move-object/from16 p0, v13

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v15, Landroid/widget/ListView;

    iget-object v0, v14, LEl0;->a:Landroid/content/Context;

    invoke-direct {v15, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, LxQ;

    iget-object v0, v14, LEl0;->a:Landroid/content/Context;

    .line 10
    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LxQ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    invoke-virtual {v15, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v10, Lul0;

    move-object v0, v10

    move-object v1, v14

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 p0, v13

    move-object v13, v10

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lul0;-><init>(LEl0;LxQ;IDDDD)V

    invoke-virtual {v15, v13}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/16 v0, 0xc

    if-ne v12, v0, :cond_2

    const v0, 0x7f13092e

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq v12, v0, :cond_6

    const/16 v0, 0xa

    if-ne v12, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v12, v0, :cond_4

    const v0, 0x7f1305b0

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    if-ne v12, v0, :cond_5

    const v0, 0x7f130a37

    goto :goto_1

    :cond_5
    const v0, 0x7f1303a4

    goto :goto_1

    :cond_6
    :goto_0
    const v0, 0x7f1303a5

    .line 13
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v14, LEl0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v14, LEl0;->a:Landroid/content/Context;

    const/high16 v2, 0x1040000

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lvl0;

    invoke-direct {v2, v14}, Lvl0;-><init>(LEl0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v14, LEl0;->c:Landroid/app/AlertDialog;

    .line 18
    new-instance v1, Lwl0;

    invoke-direct {v1, v14}, Lwl0;-><init>(LEl0;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v14, LEl0;->b:Z

    .line 20
    iget-object v0, v14, LEl0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createSuggestionsArray(I)[Lorg/chromium/content/browser/picker/DateTimeSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    return-object p0
.end method

.method public static setDateTimeSuggestionAt([Lorg/chromium/content/browser/picker/DateTimeSuggestion;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

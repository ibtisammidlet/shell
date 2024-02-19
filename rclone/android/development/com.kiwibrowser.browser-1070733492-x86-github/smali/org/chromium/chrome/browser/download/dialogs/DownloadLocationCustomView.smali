.class public Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LGV;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/Spinner;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/CheckBox;

.field public G:I

.field public H:J

.field public y:LHV;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, LHV;

    invoke-direct {p2, p1, p0}, LHV;-><init>(Landroid/content/Context;LGV;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->y:LHV;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->y:LHV;

    .line 2
    iget v1, v0, LHV;->y:I

    .line 3
    sget v2, LHV;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->G:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, LHV;->c()I

    move-result v1

    .line 5
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->G:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->y:LHV;

    iget-wide v3, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->H:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, LHV;->getCount()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 9
    invoke-virtual {v0, v8}, LHV;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LdU;

    if-nez v10, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v11, v10, LdU;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v11, v10, LdU;->c:J

    sub-long/2addr v11, v3

    long-to-double v11, v11

    iget-wide v13, v10, LdU;->d:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    cmpl-double v10, v11, v5

    if-lez v10, :cond_4

    move v9, v8

    move-wide v5, v11

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-eq v9, v2, :cond_6

    .line 12
    invoke-virtual {v0, v9}, LHV;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU;

    .line 13
    iput v9, v0, LHV;->y:I

    move v1, v9

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0}, LHV;->a()V

    const/4 v1, 0x0

    .line 15
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->D:Landroid/widget/Spinner;

    iget-object v2, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->y:LHV;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const-string v0, "SmartSuggestionForLargeDownloads"

    .line 17
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->D:Landroid/widget/Spinner;

    new-instance v1, LqW;

    invoke-direct {v1, p0}, LqW;-><init>(Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0735

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->z:Landroid/widget/TextView;

    const v0, 0x7f0b06c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->A:Landroid/widget/TextView;

    const v0, 0x7f0b02e8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->B:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    const v0, 0x7f0b02e9

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->C:Landroid/widget/TextView;

    const v0, 0x7f0b02e7

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->D:Landroid/widget/Spinner;

    const v0, 0x7f0b03c5

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->E:Landroid/widget/TextView;

    const v0, 0x7f0b0651

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->F:Landroid/widget/CheckBox;

    return-void
.end method

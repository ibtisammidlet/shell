.class public Lorg/chromium/content/browser/ContactsDialogHost;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/content/browser/ContactsDialogHost;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContactsDialogHost;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/ContactsDialogHost;-><init>(Lorg/chromium/ui/base/WindowAndroid;J)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/List;II)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCG;

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 4
    iget-object v2, p2, LCG;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, p2, LCG;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 8
    :goto_2
    iget-object v5, p2, LCG;->c:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 10
    :goto_3
    iget-object v6, p2, LCG;->d:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    .line 12
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    move-object v6, v3

    .line 13
    :goto_4
    iget-object p2, p2, LCG;->e:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_6
    move-object p2, v3

    :goto_5
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 16
    invoke-static/range {v0 .. v6}, LJ/N;->MS9BZrW0(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-wide p1, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 18
    invoke-static {p1, p2, p3, p4}, LJ/N;->MwwTaBAE(JII)V

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v1, p1, p4}, LJ/N;->MwwTaBAE(JII)V

    :goto_6
    return-void
.end method

.method public destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    return-void
.end method

.method public final showDialog(ZZZZZZLjava/lang/String;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->MOM50EIZ(J)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, LAG;->a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-wide v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 7
    invoke-static {v0, v1}, LJ/N;->MOM50EIZ(J)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-wide v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 10
    invoke-static {v0, v1}, LJ/N;->MOM50EIZ(J)V

    return-void

    .line 11
    :cond_3
    iget-object v10, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, LxG;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LxG;-><init>(Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    return-void
.end method

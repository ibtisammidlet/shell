.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LfX0;


# direct methods
.method public constructor <init>(LfX0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MC$M7l1y(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LfX0;

    return-void
.end method

.method public static insertCredential([Lorg/chromium/chrome/browser/password_check/CompromisedCredential;ILjava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 16

    .line 1
    new-instance v15, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    aput-object v15, p0, p1

    return-void
.end method


# virtual methods
.method public onCompromisedCredentialsFetched(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LfX0;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LfX0;->d:Z

    .line 3
    iget-object p1, p1, LfX0;->b:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW0;

    .line 4
    invoke-interface {v0}, LQW0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPasswordCheckProgressChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LfX0;

    .line 2
    iget-object v0, v0, LfX0;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQW0;

    .line 3
    invoke-interface {v1, p1, p2}, LQW0;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPasswordCheckStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LfX0;

    .line 2
    iput p1, v0, LfX0;->f:I

    .line 3
    iget-object v0, v0, LfX0;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQW0;

    .line 4
    invoke-interface {v1, p1}, LQW0;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSavedPasswordsFetched(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LfX0;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LfX0;->e:Z

    .line 3
    iget-object p1, p1, LfX0;->b:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW0;

    .line 4
    invoke-interface {v0}, LQW0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

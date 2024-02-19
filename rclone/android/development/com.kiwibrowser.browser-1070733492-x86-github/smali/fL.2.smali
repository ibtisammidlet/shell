.class public final synthetic LfL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LhL;


# direct methods
.method public synthetic constructor <init>(LhL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL;->y:LhL;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LfL;->y:LhL;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/16 v1, 0x8

    const-string v2, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 2
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object p1, v0, LhL;->f:LL81;

    sget-object v0, LiL;->e:LG81;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    :goto_0
    return-void
.end method

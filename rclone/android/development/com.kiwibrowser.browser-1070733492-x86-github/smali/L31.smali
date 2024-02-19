.class public final synthetic LL31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LfS0;


# instance fields
.field public final synthetic a:LP31;


# direct methods
.method public synthetic constructor <init>(LP31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL31;->a:LP31;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, LL31;->a:LP31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayInline"

    const-string v2, "completeUpdate() failed."

    .line 1
    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LP31;->f(I)V

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LP31;->g:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, LP31;->e()V

    return-void
.end method

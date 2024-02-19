.class public final synthetic LM31;
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

    iput-object p1, p0, LM31;->a:LP31;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, LM31;->a:LP31;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LP31;->e:Ltd2;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, LP31;->f:Ljava/lang/Integer;

    .line 3
    iput-object v1, p1, LP31;->g:Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayInline"

    const-string v2, "pullCurrentState() failed."

    .line 4
    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LP31;->f(I)V

    .line 6
    invoke-virtual {p1}, LP31;->e()V

    return-void
.end method

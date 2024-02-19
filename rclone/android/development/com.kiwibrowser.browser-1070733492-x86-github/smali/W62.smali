.class public LW62;
.super LY62;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LZ62;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, LW62;->a:Ljava/lang/String;

    iput p3, p0, LW62;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY62;-><init>(LV62;)V

    return-void
.end method


# virtual methods
.method public b(Lyi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW62;->a:Ljava/lang/String;

    iget v1, p0, LW62;->b:I

    check-cast p1, Lwi0;

    invoke-virtual {p1, v0, v1}, Lwi0;->c(Ljava/lang/String;I)V

    return-void
.end method

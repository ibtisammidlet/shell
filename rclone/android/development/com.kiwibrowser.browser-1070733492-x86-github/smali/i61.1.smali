.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSG0;


# instance fields
.field public final synthetic a:Lo61;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Lo61;

    iput p2, p0, Li61;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Li61;->a:Lo61;

    iget v0, p0, Li61;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lw61;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo61;->f:Ll61;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    invoke-static {}, Lw61;->a()V

    :cond_1
    :goto_0
    return-void
.end method

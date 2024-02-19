.class public LQ20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LT20;


# direct methods
.method public constructor <init>(LT20;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ20;->y:LT20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, LQ20;->y:LT20;

    const/4 p2, 0x2

    .line 2
    iput p2, p1, LT20;->a:I

    .line 3
    iget-object p2, p1, LT20;->e:LL20;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, LT20;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, LT20;->d()V

    :cond_1
    :goto_0
    return-void
.end method

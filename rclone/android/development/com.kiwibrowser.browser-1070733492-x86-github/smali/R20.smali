.class public LR20;
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
    iput-object p1, p0, LR20;->y:LT20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LR20;->y:LT20;

    const/4 p2, 0x0

    .line 2
    iput p2, p1, LT20;->a:I

    :cond_0
    return-void
.end method

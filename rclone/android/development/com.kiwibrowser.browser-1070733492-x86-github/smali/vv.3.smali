.class public final synthetic Lvv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRC1;


# instance fields
.field public final synthetic y:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv;->y:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final U(Z)LQC1;
    .locals 2

    iget-object v0, p0, Lvv;->y:Landroid/util/Pair;

    sget v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast p1, LQC1;

    return-object p1
.end method

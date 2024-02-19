.class public final synthetic LU52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic C:I

.field public final synthetic y:Lb62;

.field public final synthetic z:Lyd;


# direct methods
.method public synthetic constructor <init>(Lb62;Lyd;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU52;->y:Lb62;

    iput-object p2, p0, LU52;->z:Lyd;

    iput-object p3, p0, LU52;->A:Landroid/app/Activity;

    iput-object p4, p0, LU52;->B:Lorg/chromium/ui/base/WindowAndroid;

    iput p5, p0, LU52;->C:I

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
    .locals 6

    iget-object v0, p0, LU52;->y:Lb62;

    iget-object v1, p0, LU52;->z:Lyd;

    iget-object v2, p0, LU52;->A:Landroid/app/Activity;

    iget-object v3, p0, LU52;->B:Lorg/chromium/ui/base/WindowAndroid;

    iget v4, p0, LU52;->C:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1}, Lyd;->g()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lb62;->j(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lb62;->k(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lb62;->k(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    :cond_2
    :goto_0
    return-void
.end method

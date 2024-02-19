.class public final synthetic LS52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Lb62;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb62;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS52;->a:Lb62;

    iput-object p2, p0, LS52;->b:Landroid/app/Activity;

    iput-object p3, p0, LS52;->c:Lorg/chromium/ui/base/WindowAndroid;

    iput p4, p0, LS52;->d:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;[I)V
    .locals 5

    iget-object p1, p0, LS52;->a:Lb62;

    iget-object v0, p0, LS52;->b:Landroid/app/Activity;

    iget-object v1, p0, LS52;->c:Lorg/chromium/ui/base/WindowAndroid;

    iget v2, p0, LS52;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v3, p2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 2
    invoke-virtual {p1, v4}, Lb62;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    aget p2, p2, v3

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lb62;->k(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-virtual {v1, p2}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lb62;->f(I)V

    .line 7
    invoke-virtual {p1}, Lb62;->e()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Lb62;->f(I)V

    :goto_0
    return-void
.end method

.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTG0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lk61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->a:Landroid/content/Context;

    iput-object p2, p0, Lh61;->b:Lk61;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lh61;->a:Landroid/content/Context;

    iget-object v1, p0, Lh61;->b:Lk61;

    .line 1
    iget v1, v1, Lk61;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f080178

    .line 2
    invoke-static {v0, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

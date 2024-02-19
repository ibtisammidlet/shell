.class public LTe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/graphics/Typeface;

.field public final synthetic z:LVe1;


# direct methods
.method public constructor <init>(LVe1;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTe1;->z:LVe1;

    iput-object p2, p0, LTe1;->y:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LTe1;->z:LVe1;

    iget-object v1, p0, LTe1;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LVe1;->e(Landroid/graphics/Typeface;)V

    return-void
.end method

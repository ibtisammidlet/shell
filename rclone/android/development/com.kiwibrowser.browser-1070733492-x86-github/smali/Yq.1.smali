.class public LYq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lsa0;

.field public final synthetic z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lar;Lsa0;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, LYq;->y:Lsa0;

    iput-object p3, p0, LYq;->z:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LYq;->y:Lsa0;

    iget-object v1, p0, LYq;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lsa0;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

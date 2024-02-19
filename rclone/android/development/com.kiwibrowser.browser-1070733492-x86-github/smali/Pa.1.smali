.class public LPa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Landroid/widget/TextView;

.field public final synthetic z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LQa;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p2, p0, LPa;->y:Landroid/widget/TextView;

    iput-object p3, p0, LPa;->z:Landroid/graphics/Typeface;

    iput p4, p0, LPa;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LPa;->y:Landroid/widget/TextView;

    iget-object v1, p0, LPa;->z:Landroid/graphics/Typeface;

    iget v2, p0, LPa;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

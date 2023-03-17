.class public final synthetic Lio/friendly/activity/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/k1;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onColorSelected(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/k1;->a:Lio/friendly/activity/MainActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/activity/MainActivity;->a1(I)V

    return-void
.end method

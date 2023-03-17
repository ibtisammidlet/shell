.class public final synthetic Lio/friendly/activity/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/m1;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onColorChosen(IZ)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/m1;->a:Lio/friendly/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/MainActivity;->c1(IZ)V

    const/4 v1, 0x3

    return-void
.end method

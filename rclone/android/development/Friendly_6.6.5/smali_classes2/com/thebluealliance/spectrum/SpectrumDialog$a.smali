.class Lcom/thebluealliance/spectrum/SpectrumDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebluealliance/spectrum/SpectrumDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebluealliance/spectrum/SpectrumDialog;


# direct methods
.method constructor <init>(Lcom/thebluealliance/spectrum/SpectrumDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$a;->a:Lcom/thebluealliance/spectrum/SpectrumDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$a;->a:Lcom/thebluealliance/spectrum/SpectrumDialog;

    invoke-static {p2}, Lcom/thebluealliance/spectrum/SpectrumDialog;->a(Lcom/thebluealliance/spectrum/SpectrumDialog;)Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$a;->a:Lcom/thebluealliance/spectrum/SpectrumDialog;

    invoke-static {p2}, Lcom/thebluealliance/spectrum/SpectrumDialog;->a(Lcom/thebluealliance/spectrum/SpectrumDialog;)Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$a;->a:Lcom/thebluealliance/spectrum/SpectrumDialog;

    invoke-static {v1}, Lcom/thebluealliance/spectrum/SpectrumDialog;->b(Lcom/thebluealliance/spectrum/SpectrumDialog;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;->onColorSelected(ZI)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

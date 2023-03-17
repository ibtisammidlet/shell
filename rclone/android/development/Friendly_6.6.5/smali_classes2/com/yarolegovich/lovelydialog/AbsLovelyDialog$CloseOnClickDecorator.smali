.class public Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CloseOnClickDecorator"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# direct methods
.method protected constructor <init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;->b:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;->b:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    return-void
.end method

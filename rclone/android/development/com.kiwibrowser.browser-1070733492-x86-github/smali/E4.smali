.class public LE4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LH4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE4;->y:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lnq0;->z:Lnq0;

    .line 2
    iget-object v0, p0, LE4;->y:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lnq0;->i(Landroid/view/View;)V

    return-void
.end method

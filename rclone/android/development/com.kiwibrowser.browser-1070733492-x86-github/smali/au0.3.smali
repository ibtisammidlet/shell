.class public Lau0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcu0;


# direct methods
.method public constructor <init>(Lcu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau0;->y:Lcu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau0;->y:Lcu0;

    iget-object v0, v0, Lcu0;->w0:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method

.class public final synthetic LTZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVZ1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LVZ1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTZ1;->y:LVZ1;

    iput p2, p0, LTZ1;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTZ1;->y:LVZ1;

    iget v1, p0, LTZ1;->z:I

    .line 1
    iget-object v2, v0, LVZ1;->B:LJa2;

    .line 2
    iget-object v2, v2, LJa2;->a:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    sget-object v1, LVZ1;->F:Ljava/lang/Runnable;

    iput-object v1, v0, LVZ1;->C:Ljava/lang/Runnable;

    return-void
.end method

.class public LkY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/widget/AutoCompleteTextView;

.field public final synthetic z:LmY;


# direct methods
.method public constructor <init>(LmY;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkY;->z:LmY;

    iput-object p2, p0, LkY;->y:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LkY;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, LkY;->z:LmY;

    iget-object v1, v1, LmY;->y:LwY;

    invoke-static {v1, v0}, LwY;->f(LwY;Z)V

    .line 3
    iget-object v1, p0, LkY;->z:LmY;

    iget-object v1, v1, LmY;->y:LwY;

    .line 4
    iput-boolean v0, v1, LwY;->i:Z

    return-void
.end method

.class public LnB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/widget/EditText;

.field public final synthetic z:LoB;


# direct methods
.method public constructor <init>(LoB;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnB;->z:LoB;

    iput-object p2, p0, LnB;->y:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LnB;->y:Landroid/widget/EditText;

    iget-object v1, p0, LnB;->z:LoB;

    iget-object v1, v1, LoB;->a:LuB;

    .line 2
    iget-object v1, v1, LuB;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

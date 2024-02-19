.class public LzY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/widget/EditText;

.field public final synthetic z:LAY0;


# direct methods
.method public constructor <init>(LAY0;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzY0;->z:LAY0;

    iput-object p2, p0, LzY0;->y:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LzY0;->y:Landroid/widget/EditText;

    iget-object v1, p0, LzY0;->z:LAY0;

    iget-object v1, v1, LAY0;->a:LCY0;

    .line 2
    iget-object v1, v1, LCY0;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

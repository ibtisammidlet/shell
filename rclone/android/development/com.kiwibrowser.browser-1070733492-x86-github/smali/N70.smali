.class public LN70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LL70;

.field public final b:Landroid/view/ViewStub;

.field public final c:LTG1;

.field public final d:Lorg/chromium/ui/base/WindowAndroid;

.field public final e:Landroid/view/ActionMode$Callback;

.field public final f:LIP0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LTG1;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN70;->b:Landroid/view/ViewStub;

    .line 3
    iput-object p2, p0, LN70;->c:LTG1;

    .line 4
    iput-object p3, p0, LN70;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p4, p0, LN70;->e:Landroid/view/ActionMode$Callback;

    .line 6
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LN70;->f:LIP0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LN70;->a:LL70;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, LL70;->e(Z)V

    :goto_0
    return-void
.end method

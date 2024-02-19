.class public LPZ;
.super LQZ;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Le00;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQZ;-><init>()V

    .line 2
    iput-object p1, p0, LPZ;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Le00;

    invoke-direct {v0, p1, p2}, Le00;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LPZ;->b:Le00;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object p2, LSZ;->b:Landroid/text/Editable$Factory;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, LSZ;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object v0, LSZ;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, LSZ;

    invoke-direct {v0}, LSZ;-><init>()V

    sput-object v0, LSZ;->b:Landroid/text/Editable$Factory;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object p2, LSZ;->b:Landroid/text/Editable$Factory;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, LXZ;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, LXZ;

    invoke-direct {v0, p1}, LXZ;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, LUZ;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, LUZ;

    iget-object v1, p0, LPZ;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, LUZ;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPZ;->b:Le00;

    .line 2
    iget-boolean v1, v0, Le00;->B:Z

    if-eq v1, p1, :cond_2

    .line 3
    iget-object v1, v0, Le00;->A:LNZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iput-boolean p1, v0, Le00;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LOZ;->a()V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, LOZ;->a()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

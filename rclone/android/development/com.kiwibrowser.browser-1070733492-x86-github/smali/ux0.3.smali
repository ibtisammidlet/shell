.class public Lux0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnx0;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic b:Lxx0;


# direct methods
.method public constructor <init>(Lxx0;Lox0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux0;->b:Lxx0;

    iput-object p2, p0, Lux0;->a:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lux0;->b:Lxx0;

    iget-object v2, p0, Lux0;->a:Lox0;

    .line 2
    iget-object v2, v2, Lox0;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object v2, p1, Lxx0;->f:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p1, Lxx0;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0151

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lxx0;->c:Landroid/view/View;

    const/4 v2, 0x4

    new-array v2, v2, [LA81;

    .line 5
    sget-object v3, Lex0;->a:LK81;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v6, Lex0;->b:LK81;

    aput-object v6, v2, v0

    sget-object v0, Lex0;->c:LK81;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    sget-object v7, Lex0;->d:LK81;

    aput-object v7, v2, v1

    .line 6
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 7
    new-instance v2, Lqx0;

    invoke-direct {v2, p1}, Lqx0;-><init>(Lxx0;)V

    .line 8
    new-instance v8, LB81;

    invoke-direct {v8, v4}, LB81;-><init>(Lu81;)V

    .line 9
    iput-object v2, v8, LB81;->a:Ljava/lang/Object;

    .line 10
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lrx0;

    invoke-direct {v3, p1}, Lrx0;-><init>(Lxx0;)V

    .line 12
    new-instance v8, LB81;

    invoke-direct {v8, v4}, LB81;-><init>(Lu81;)V

    .line 13
    iput-object v3, v8, LB81;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lsx0;

    invoke-direct {v3, p1}, Lsx0;-><init>(Lxx0;)V

    .line 16
    new-instance v6, LB81;

    invoke-direct {v6, v4}, LB81;-><init>(Lu81;)V

    .line 17
    iput-object v3, v6, LB81;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ltx0;

    invoke-direct {v0, p1}, Ltx0;-><init>(Lxx0;)V

    .line 20
    new-instance v3, LB81;

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 21
    iput-object v0, v3, LB81;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v2, v7, v3, v1, v4}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lxx0;->c:Landroid/view/View;

    new-instance v2, Lpx0;

    invoke-direct {v2}, Lpx0;-><init>()V

    invoke-static {v0, v1, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 24
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p1, Lxx0;->d:Landroid/app/Activity;

    const v2, 0x7f1402eb

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lxx0;->a:Landroid/app/Dialog;

    .line 25
    iget-object v1, p1, Lxx0;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p1, Lxx0;->c:Landroid/view/View;

    const v1, 0x7f0b05dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iget-object v1, p1, Lxx0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v5}, Lyx0;->a(I)V

    .line 29
    iget-object p1, p1, Lxx0;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lux0;->b:Lxx0;

    .line 31
    iget-object p1, p1, Lxx0;->d:Landroid/app/Activity;

    const v1, 0x7f130881

    .line 32
    invoke-static {p1, v1, v0}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 33
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

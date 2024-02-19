.class public final synthetic LOr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:LTr;


# direct methods
.method public synthetic constructor <init>(LTr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr;->y:LTr;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, LOr;->y:LTr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p1, LTr;->z:LL81;

    sget-object v0, LII0;->i:LG81;

    invoke-virtual {p2, v0}, LL81;->h(LC81;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p1, LTr;->z:LL81;

    invoke-virtual {p1, p2, p3}, LTr;->a(LL81;I)V

    :cond_0
    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.class public LG70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:LL70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LL70;

    return-void
.end method

.method public constructor <init>(LL70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG70;->y:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, LG70;->y:LL70;

    .line 2
    iget-object p3, p2, LL70;->L:Lv70;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p2, LL70;->U:Z

    .line 4
    iget-boolean p4, p2, LL70;->O:Z

    if-eqz p4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p2, LL70;->I:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    iget-object p2, p0, LG70;->y:LL70;

    .line 9
    iput-boolean p3, p2, LL70;->P:Z

    .line 10
    iget-object v2, p2, LL70;->L:Lv70;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    iget-wide v0, v2, Lv70;->b:J

    .line 13
    invoke-static/range {v0 .. v5}, LJ/N;->MiKuFRTN(JLjava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, LG70;->y:LL70;

    invoke-virtual {p2}, LL70;->c()V

    .line 15
    iget-object p2, p0, LG70;->y:LL70;

    .line 16
    iget-object p2, p2, LL70;->L:Lv70;

    const/4 p4, 0x1

    .line 17
    iget-wide v0, p2, Lv70;->b:J

    .line 18
    invoke-static {v0, v1, p2, p4}, LJ/N;->MWOuMqhA(JLjava/lang/Object;Z)V

    .line 19
    iget-object p2, p0, LG70;->y:LL70;

    invoke-virtual {p2, p3}, LL70;->m(Z)V

    .line 20
    :goto_0
    iget-object p2, p0, LG70;->y:LL70;

    invoke-virtual {p2}, LL70;->j()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    iget-object p2, p0, LG70;->y:LL70;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p2, LL70;->N:Ljava/lang/String;

    :cond_4
    return-void
.end method

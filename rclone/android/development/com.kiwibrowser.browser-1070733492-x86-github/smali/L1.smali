.class public LL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:LM1;


# direct methods
.method public constructor <init>(LM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1;->y:LM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 0

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LL1;->y:LM1;

    .line 2
    iget-object p1, p1, LM1;->a:LF1;

    .line 3
    iget-object p1, p1, LF1;->a:LQ1;

    .line 4
    iget-object p2, p1, LQ1;->A:LQ71;

    invoke-virtual {p2, p1}, LQ71;->f(LP71;)V

    .line 5
    iget-object p2, p1, LQ1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {p2, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    return-void
.end method

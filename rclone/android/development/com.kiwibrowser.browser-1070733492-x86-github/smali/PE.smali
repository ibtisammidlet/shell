.class public final synthetic LPE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXa1;


# instance fields
.field public final synthetic y:LTE;


# direct methods
.method public synthetic constructor <init>(LTE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE;->y:LTE;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V
    .locals 2

    iget-object p1, p0, LPE;->y:LTE;

    .line 1
    iget-object p1, p1, LTE;->e:LL81;

    sget-object v0, LII0;->i:LG81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.class public LKf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDI0;


# instance fields
.field public final synthetic a:LTf1;


# direct methods
.method public constructor <init>(LTf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKf1;->a:LTf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKf1;->a:LTf1;

    iget-object p1, p1, LTf1;->B:Lmc;

    .line 2
    iget-object p1, p1, Lmc;->d:Lrc;

    .line 3
    invoke-virtual {p1}, Lrc;->a()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, LCI0;->a(LDI0;)V

    return-void
.end method

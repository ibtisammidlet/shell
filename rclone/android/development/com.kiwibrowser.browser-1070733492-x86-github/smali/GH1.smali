.class public LGH1;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LRH1;


# direct methods
.method public constructor <init>(LRH1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGH1;->i:LRH1;

    iput-object p2, p0, LGH1;->h:Ljava/lang/String;

    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGH1;->i:LRH1;

    iget-object v1, p0, LGH1;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, LRH1;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

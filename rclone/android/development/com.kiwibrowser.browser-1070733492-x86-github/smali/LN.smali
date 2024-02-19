.class public LLN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Llp;

.field public final b:LrM;

.field public final c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Lws0;

.field public final g:LgM;

.field public final h:LhC;

.field public final i:LDM;

.field public final j:LHN;

.field public k:LyS1;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Llp;LrM;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroid/app/Activity;Landroid/content/Context;LmM;Lws0;LgM;LhC;LDM;LJM;LHN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, -0x1

    .line 2
    iput p6, p0, LLN;->l:I

    .line 3
    iput-object p1, p0, LLN;->a:Llp;

    .line 4
    iput-object p2, p0, LLN;->b:LrM;

    .line 5
    iput-object p3, p0, LLN;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 6
    iput-object p4, p0, LLN;->d:Landroid/app/Activity;

    .line 7
    iput-object p5, p0, LLN;->e:Landroid/content/Context;

    .line 8
    iput-object p7, p0, LLN;->f:Lws0;

    .line 9
    iput-object p8, p0, LLN;->g:LgM;

    .line 10
    iput-object p9, p0, LLN;->h:LhC;

    .line 11
    iput-object p10, p0, LLN;->i:LDM;

    .line 12
    iput-object p12, p0, LLN;->j:LHN;

    .line 13
    new-instance p1, LKN;

    invoke-direct {p1, p0}, LKN;-><init>(LLN;)V

    invoke-virtual {p11, p1}, LJM;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

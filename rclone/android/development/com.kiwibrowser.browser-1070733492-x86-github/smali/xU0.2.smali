.class public abstract LxU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

.field public final b:Lp62;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;Lp62;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxU0;->a:Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

    .line 3
    iput-object p2, p0, LxU0;->b:Lp62;

    .line 4
    iput-boolean p3, p0, LxU0;->c:Z

    .line 5
    iput-boolean p4, p0, LxU0;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LxU0;->f:Z

    const/4 p1, 0x1

    .line 7
    iput p1, p0, LxU0;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LxU0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lqb0;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LxU0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract d()Z
.end method

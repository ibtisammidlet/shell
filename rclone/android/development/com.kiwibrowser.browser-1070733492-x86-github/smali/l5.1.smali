.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lsg;

.field public final synthetic y:Ls5;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Ls5;Lorg/chromium/base/Callback;Lsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->y:Ls5;

    iput-object p2, p0, Ll5;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, Ll5;->A:Lsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll5;->y:Ls5;

    iget-object v1, p0, Ll5;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, Ll5;->A:Lsg;

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, v0, Ls5;->q:Z

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 5
    invoke-static {v3, v4}, LJ/N;->MCBooW5W(J)V

    .line 6
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

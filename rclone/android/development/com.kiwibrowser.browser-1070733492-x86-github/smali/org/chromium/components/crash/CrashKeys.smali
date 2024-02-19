.class public Lorg/chromium/components/crash/CrashKeys;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "loaded_dynamic_module"

    const-string v1, "active_dynamic_module"

    const-string v2, "application_status"

    const-string v3, "installed_modules"

    const-string v4, "emulated_modules"

    const-string v5, "dynamic_module_dex_name"

    const-string v6, "partner_customization_config"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/crash/CrashKeys;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LKK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, Lorg/chromium/components/crash/CrashKeys;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/crash/CrashKeys;
    .locals 1

    .line 1
    sget-object v0, LLK;->a:Lorg/chromium/components/crash/CrashKeys;

    return-object v0
.end method


# virtual methods
.method public flushToNative()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p0, v0, v1}, LJ/N;->Mk$gnuuz(Ljava/lang/Object;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/crash/CrashKeys;->b:Z

    return-void
.end method

.method public set(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/chromium/components/crash/CrashKeys;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, LJ/N;->Mk$gnuuz(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

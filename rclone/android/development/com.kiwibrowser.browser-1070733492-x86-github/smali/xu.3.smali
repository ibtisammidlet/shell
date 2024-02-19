.class public Lxu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static p:Z

.field public static q:I

.field public static r:J


# instance fields
.field public final a:Lyu;

.field public final b:Landroid/app/Service;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Thread;

.field public j:[Ljava/lang/String;

.field public k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

.field public l:Z

.field public m:Z

.field public n:Lii0;

.field public final o:Lvh0;


# direct methods
.method public constructor <init>(Lyu;Landroid/app/Service;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxu;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxu;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lxu;)V

    iput-object v0, p0, Lxu;->o:Lvh0;

    .line 5
    iput-object p1, p0, Lxu;->a:Lyu;

    .line 6
    iput-object p2, p0, Lxu;->b:Landroid/app/Service;

    .line 7
    iput-object p3, p0, Lxu;->c:Landroid/content/Context;

    return-void
.end method

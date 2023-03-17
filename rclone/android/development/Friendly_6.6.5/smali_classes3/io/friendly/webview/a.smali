.class public final synthetic Lio/friendly/webview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lio/friendly/webview/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/webview/a;

    invoke-direct {v0}, Lio/friendly/webview/a;-><init>()V

    sput-object v0, Lio/friendly/webview/a;->a:Lio/friendly/webview/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/webview/JSInjector;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.class public final synthetic LqV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqV1;->y:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, LqV1;->y:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    sget-object v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "tracing_mode"

    .line 3
    invoke-virtual {v0, v1, p2}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->Z0()V

    const/4 p1, 0x1

    return p1
.end method

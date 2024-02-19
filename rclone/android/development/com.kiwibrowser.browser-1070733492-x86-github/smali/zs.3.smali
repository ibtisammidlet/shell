.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lks;


# instance fields
.field public final synthetic a:LCs;


# direct methods
.method public synthetic constructor <init>(LCs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->a:LCs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzs;->a:LCs;

    invoke-virtual {v0, p1, p2, p3}, LCs;->j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

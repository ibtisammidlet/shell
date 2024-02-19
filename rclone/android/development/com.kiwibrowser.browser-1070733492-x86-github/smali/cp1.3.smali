.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lfp1;


# direct methods
.method public synthetic constructor <init>(Lfp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp1;->a:Lfp1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcp1;->a:Lfp1;

    .line 1
    invoke-interface {p1, p2}, Lfp1;->i(Ljava/lang/String;)V

    return-void
.end method

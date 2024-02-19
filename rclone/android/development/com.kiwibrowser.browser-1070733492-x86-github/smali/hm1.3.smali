.class public abstract Lhm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLko;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)Ljo;
    .locals 10

    .line 1
    new-instance v9, LHS;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LHS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLko;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)V

    return-object v9
.end method

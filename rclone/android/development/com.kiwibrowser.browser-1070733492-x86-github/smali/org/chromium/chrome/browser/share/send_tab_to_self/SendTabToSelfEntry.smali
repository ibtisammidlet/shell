.class public Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfEntry;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSendTabToSelfEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfEntry;
    .locals 11

    .line 1
    new-instance v10, Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfEntry;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

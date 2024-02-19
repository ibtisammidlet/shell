.class public Lorg/chromium/chrome/browser/historyreport/HistoryReportJniBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createDeltaFileEntriesArray(I)[Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;

    return-object p0
.end method

.method public static createUsageReportsArray(I)[Lorg/chromium/chrome/browser/historyreport/UsageReport;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/historyreport/UsageReport;

    return-object p0
.end method

.method public static setDeltaFileEntry([Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;

    move-object v0, v9

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, p0, p1

    return-void
.end method

.method public static setUsageReport([Lorg/chromium/chrome/browser/historyreport/UsageReport;ILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/historyreport/UsageReport;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/historyreport/UsageReport;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    aput-object v6, p0, p1

    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final onDataCleared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final startReportingTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final stopReportingTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

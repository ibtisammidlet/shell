.class public final Lkotlin/time/TimeSourceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\\\u0008\u0007\u0010\u0011\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010*\\\u0008\u0007\u0010\u0016\"\u00020\u00122\u00020\u0012B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003B\u0002\u0008\u0004B<\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0013\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0014\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/time/TimeSource;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "Lkotlin/time/ExperimentalTime;",
        "Lkotlin/Deprecated;",
        "message",
        "Use TimeSource interface instead.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "kotlin.time.TimeSource",
        "expression",
        "TimeSource",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "Clock",
        "Lkotlin/time/TimeMark;",
        "Use TimeMark class instead.",
        "kotlin.time.TimeMark",
        "TimeMark",
        "ClockMark",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic Clock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeSource interface instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TimeSource"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static synthetic ClockMark$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeMark class instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TimeMark"
            imports = {
                "kotlin.time.TimeMark"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

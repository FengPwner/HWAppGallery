.class public final enum Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTimeFormatPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;


# instance fields
.field public final length:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v1, "DATE_FORMAT_10_DASH"

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v3, "yyyy/MM/dd"

    const-string v5, "DATE_FORMAT_10_SLASH"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v3, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v5, "dd.MM.yyyy"

    const-string v7, "DATE_FORMAT_10_DOT"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v5, "DATE_TIME_FORMAT_19_DASH"

    const/4 v7, 0x3

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    const/16 v10, 0x13

    invoke-direct {v4, v5, v7, v9, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v5, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v11, "DATE_TIME_FORMAT_19_DASH_T"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v9, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v9, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v11, "yyyy/MM/dd HH:mm:ss"

    const-string v13, "DATE_TIME_FORMAT_19_SLASH"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v11, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v13, "dd.MM.yyyy HH:mm:ss"

    const-string v15, "DATE_TIME_FORMAT_19_DOT"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v13, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v10, 0x7

    new-array v10, v10, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    aput-object v0, v10, v2

    aput-object v1, v10, v6

    aput-object v3, v10, v8

    aput-object v4, v10, v7

    aput-object v5, v10, v12

    const/4 v0, 0x5

    aput-object v9, v10, v0

    aput-object v11, v10, v14

    sput-object v10, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->pattern:Ljava/lang/String;

    iput p4, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .registers 2

    const-class v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-object v0
.end method

.class Lcom/huawei/hms/scankit/p/h3$b;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/h3;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/h3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$b;->a:Lcom/huawei/hms/scankit/p/h3;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

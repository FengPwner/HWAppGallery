.class public Lcom/huawei/hms/network/embedded/g2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/g2$d;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/g2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/g2;Lcom/huawei/hms/network/embedded/g2$d;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$c;->b:Lcom/huawei/hms/network/embedded/g2;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g2$c;->a:Lcom/huawei/hms/network/embedded/g2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$c;->a:Lcom/huawei/hms/network/embedded/g2$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/g2$d;->finiInfo2HaMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "hquic_load"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/huawei/hms/network/ai/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/z;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/z;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/z$a;->a:Lcom/huawei/hms/network/ai/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z$a;->a:Lcom/huawei/hms/network/ai/z;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/z;->a(Lcom/huawei/hms/network/ai/z;)Lcom/huawei/hms/network/ai/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/a0;->b()Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z$a;->a:Lcom/huawei/hms/network/ai/z;

    const-string v1, "ai_ping_minthreshold"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/ai/z;->a(Lcom/huawei/hms/network/ai/z;I)I

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z$a;->a:Lcom/huawei/hms/network/ai/z;

    const-string v1, "ai_ping_nat"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xea600

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/ai/z;->b(Lcom/huawei/hms/network/ai/z;I)I

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z$a;->a:Lcom/huawei/hms/network/ai/z;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/z;->b(Lcom/huawei/hms/network/ai/z;)I

    move-result v1

    add-int/lit16 v1, v1, -0x7530

    invoke-static {v0, v1}, Lcom/huawei/hms/network/ai/z;->c(Lcom/huawei/hms/network/ai/z;I)I

    return-void
.end method

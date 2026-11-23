.class public Lcom/huawei/hms/network/ai/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/t;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/huawei/hms/network/ai/t;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/t;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/ai/t$a;->b:Lcom/huawei/hms/network/ai/t;

    iput-object p2, p0, Lcom/huawei/hms/network/ai/t$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/t$a;->b:Lcom/huawei/hms/network/ai/t;

    iget-object v1, p0, Lcom/huawei/hms/network/ai/t$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/ai/t;->a(Lcom/huawei/hms/network/ai/t;Ljava/util/List;)V

    return-void
.end method

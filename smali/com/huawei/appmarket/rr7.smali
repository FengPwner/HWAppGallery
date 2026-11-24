.class public final synthetic Lcom/huawei/appmarket/rr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f21;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/sr7;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/sr7;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rr7;->b:Lcom/huawei/appmarket/sr7;

    iput-wide p2, p0, Lcom/huawei/appmarket/rr7;->c:J

    iput p4, p0, Lcom/huawei/appmarket/rr7;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/h61;

    iget-object v0, p0, Lcom/huawei/appmarket/rr7;->b:Lcom/huawei/appmarket/sr7;

    iget-wide v1, p0, Lcom/huawei/appmarket/rr7;->c:J

    iget v3, p0, Lcom/huawei/appmarket/rr7;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/huawei/appmarket/sr7;->g(Lcom/huawei/appmarket/sr7;JILcom/huawei/appmarket/h61;)V

    return-void
.end method

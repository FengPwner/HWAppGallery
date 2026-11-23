.class public Lcom/huawei/hms/network/embedded/y8$a;
.super Lcom/huawei/hms/network/embedded/ua$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/ua$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/huawei/hms/network/embedded/v8;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/y8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/y8;ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;Lcom/huawei/hms/network/embedded/v8;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y8$a;->e:Lcom/huawei/hms/network/embedded/y8;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/y8$a;->d:Lcom/huawei/hms/network/embedded/v8;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/network/embedded/ua$f;-><init>(ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8$a;->d:Lcom/huawei/hms/network/embedded/v8;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/v8;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

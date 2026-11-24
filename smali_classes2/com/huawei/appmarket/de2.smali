.class final Lcom/huawei/appmarket/de2;
.super Lcom/huawei/appmarket/x66;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ee2;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/de2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/de2;->f:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/x66;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/de2;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/de2;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

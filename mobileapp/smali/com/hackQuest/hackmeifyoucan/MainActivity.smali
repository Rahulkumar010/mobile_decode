.class public Lcom/hackQuest/hackmeifyoucan/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 103
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 104
    .local v0, "drawer":Landroidx/drawerlayout/widget/DrawerLayout;
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 109
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .local v0, "toolbar":Landroidx/appcompat/widget/Toolbar;
    invoke-virtual {p0, v0}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    const v1, 0x7f080069

    invoke-virtual {p0, v1}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .local v7, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    new-instance v1, Lcom/hackQuest/hackmeifyoucan/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/hackQuest/hackmeifyoucan/MainActivity$1;-><init>(Lcom/hackQuest/hackmeifyoucan/MainActivity;)V

    invoke-virtual {v7, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v1, 0x7f080061

    invoke-virtual {p0, v1}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .local v8, "drawer":Landroidx/drawerlayout/widget/DrawerLayout;
    const v1, 0x7f080093

    invoke-virtual {p0, v1}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/navigation/NavigationView;

    .line 43
    .local v9, "navigationView":Lcom/google/android/material/navigation/NavigationView;
    new-instance v10, Landroidx/appcompat/app/ActionBarDrawerToggle;

    const v5, 0x7f0e0030

    const v6, 0x7f0e002f

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 45
    .local v1, "toggle":Landroidx/appcompat/app/ActionBarDrawerToggle;
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 46
    invoke-virtual {v8, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 99
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 114
    invoke-virtual {p0}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 139
    .local v0, "id":I
    const v1, 0x7f08008e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const v1, 0x7f08008d

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    const v1, 0x7f080091

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    const v1, 0x7f080092

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    const v1, 0x7f080090

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 149
    :cond_4
    nop

    .line 153
    :goto_0
    const v1, 0x7f080061

    invoke-virtual {p0, v1}, Lcom/hackQuest/hackmeifyoucan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 154
    .local v1, "drawer":Landroidx/drawerlayout/widget/DrawerLayout;
    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 155
    const/4 v2, 0x1

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 126
    .local v0, "id":I
    const v1, 0x7f080037

    if-ne v0, v1, :cond_0

    .line 127
    const/4 v1, 0x1

    return v1

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
